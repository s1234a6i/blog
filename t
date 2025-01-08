Full Stack Developer Interview: Scenario-Based Questions and Answers
Frontend (Angular + TypeScript)
Dynamic Component Loading: You need to design a dashboard that allows users to add and remove widgets dynamically.
Use ViewContainerRef and ComponentFactoryResolver to dynamically load components. Maintain state using a service with BehaviorSubject and save it in localStorage or a database.
Performance Optimization: A page in your Angular app takes several seconds to load due to a large dataset being rendered in a table.
Identify bottlenecks using Chrome DevTools. Implement *ngFor with trackBy, and use Angular Material’s cdkVirtualScrollViewport for virtual scrolling.
Dependency Injection: You have a service that fetches data from an API. Now, you need to mock this service for unit testing without modifying the original service.
Use Angular’s Injector or provide a mock service in the test module using TestBed.configureTestingModule. Write unit tests with spyOn for mock service methods.
TypeScript Generics: You’re building a utility function to transform arrays of different types (e.g., numbers, strings) in a reusable manner.
Create a generic function like function transformArray<T>(arr: T[]): T[]. Useful for reusable utilities, e.g., filtering lists in forms or APIs.
Backend (Java)
REST API Design: You’re tasked with designing an API endpoint for bulk uploading data to the database. The data could have partial errors, and the client expects a detailed error report.
Use POST for bulk upload. Return a detailed report with successful records and error details. Use transaction management for rollback if needed.
Concurrency Management: Your application processes high volumes of user requests to update the same database record.
Use synchronized blocks or ReentrantLock for critical sections. For high scalability, implement optimistic locking with versioning.
Spring Boot Caching: You notice a frequently used endpoint is slowing down due to repeated database queries.
Use Spring Cache with annotations like @Cacheable. Invalidate cache using @CacheEvict when data changes.
Java Streams: How would you use Java Streams to process a list of data (e.g., filtering, mapping, and reducing)?
Use methods like filter(), map(), and reduce() with lambda expressions. For example: list.stream().filter(x -> x > 5).map(x -> x * 2).reduce(0, Integer::sum).
Exception Handling: Describe how you would handle exceptions globally in a Spring Boot application.
Use @ControllerAdvice with @ExceptionHandler to handle exceptions globally. Define custom exceptions for specific scenarios.
Full Stack Integration
Error Handling Across Layers: A user submits invalid data through the Angular form, and the backend validation fails. The user expects meaningful error messages.
Use custom exceptions in the backend with detailed error codes. On the frontend, map error codes to user-friendly messages using an error handling service.
File Upload: A user uploads a large file to your application. You want to show the upload progress in real-time.
Use Angular’s HttpClient with reportProgress and observe: 'events' to track progress. On the backend, use multipart requests with a file storage solution.
Microservices Communication: Your Java-based backend consists of multiple microservices. One service needs to call another service’s API to complete a user request.
Use REST or gRPC for communication. Handle downtime with retries, circuit breakers (Resilience4j), or a message queue like Kafka.
General Problem-Solving
Debugging a Bug: A user reports that a certain feature works on their browser but not on others.
Use browser dev tools to replicate the issue. Check polyfills and use libraries like ngx-device-detector to identify compatibility issues.
Real-World Application Scaling: Your application’s user base grows 10x overnight.
Scale backend using load balancers and horizontal scaling (e.g., Kubernetes). Optimize frontend with lazy loading and CDN for static assets.