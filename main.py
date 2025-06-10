from locust import HttpUser, task

class MyUser(HttpUser):
    @task
    def load_main(self):
        self.client.get("/")
