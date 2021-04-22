package com.erfan.todo.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.erfan.todo.domain.Task;
import com.erfan.todo.domain.User;

import java.util.List;

/**
 * @author erfan
 * @since 4/16/21
 */
public interface TaskRepository extends JpaRepository<Task, Integer> {
    List<Task> getAllByUser(User user);
}
