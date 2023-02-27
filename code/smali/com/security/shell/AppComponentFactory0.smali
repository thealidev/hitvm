.class public Lcom/security/shell/AppComponentFactory0;
.super Landroid/app/AppComponentFactory;

# interfaces
.implements Lcom/security/shell/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1c
.end annotation


# instance fields
.field a:Ljava/lang/ClassLoader;

.field b:Landroid/app/AppComponentFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    new-instance v0, Landroid/app/AppComponentFactory;

    invoke-direct {v0}, Landroid/app/AppComponentFactory;-><init>()V

    iput-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    sput-object p0, Lcom/security/shell/f;->b:Lcom/security/shell/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/AppComponentFactory;

    iput-object p1, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    :cond_1
    return-void
.end method

.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object p1

    return-object p1
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateClassLoader(Ljava/lang/ClassLoader;Landroid/content/pm/ApplicationInfo;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    iget-object p1, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    return-object p1
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    invoke-virtual {v0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object p1

    return-object p1
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    return-object p1
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->a:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iget-object v0, p0, Lcom/security/shell/AppComponentFactory0;->b:Landroid/app/AppComponentFactory;

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object p1

    return-object p1
.end method
