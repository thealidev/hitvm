.class public Lcom/security/shell/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/security/shell/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/File;[B)I
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/security/shell/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;
    .locals 8

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-direct {v7, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7, p1}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    invoke-static {v7}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;)V

    return-object v0

    :cond_1
    move-object v1, v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    :try_start_2
    invoke-static/range {v1 .. v6}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v7

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;)V

    throw p0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lcom/security/shell/d$a;)Ljava/io/File;
    .locals 9

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const-string v0, "0e399767345bf014206181af155cf03d"

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_%s%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, v1

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/security/shell/d$a;)V

    return-object v1
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "optDir is not exists"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/security/shell/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "optDir mkdir fail"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/security/shell/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_2

    const-string p0, "lock%s is not exists"

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {p0, v3}, Lcom/security/shell/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 p0, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-wide/16 v5, 0xc8

    move-object v7, p0

    const/4 p0, 0x0

    :goto_0
    int-to-long v8, p0

    const-wide/16 v10, 0x12c

    cmp-long v12, v8, v10

    if-gez v12, :cond_6

    :try_start_2
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception v10

    :try_start_3
    invoke-virtual {v10}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    const-string v12, "EAGAIN"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    mul-long v8, v8, v5

    const-wide/16 v10, 0x1388

    cmp-long v12, v8, v10

    if-lez v12, :cond_4

    const-string v10, "waiting for %s %d ..."

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p1, v11, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v2

    invoke-static {v10, v11}, Lcom/security/shell/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_5
    throw v10
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :goto_2
    move-object p0, v7

    if-nez p0, :cond_7

    :try_start_4
    const-string v5, "finally, we dont\'t get the lock for %s, lets destroy the lock"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v5, v2}, Lcom/security/shell/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_2
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :cond_7
    :try_start_7
    const-string v0, "finally, we got the lock for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Lcom/security/shell/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :catch_3
    :goto_3
    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz p0, :cond_8

    :try_start_8
    invoke-virtual {p0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    :cond_8
    if-eqz v4, :cond_9

    :try_start_9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_9
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return-object p1

    :catchall_1
    move-exception p1

    move-object v7, p0

    goto :goto_7

    :catch_7
    move-exception p1

    move-object v7, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v4, p0

    goto :goto_5

    :catch_8
    move-exception p1

    move-object v4, p0

    move-object v7, v4

    :goto_4
    move-object p0, v3

    goto :goto_6

    :catchall_3
    move-exception p1

    move-object v3, p0

    move-object v4, v3

    :goto_5
    move-object v7, v4

    goto :goto_7

    :catch_9
    move-exception p1

    move-object v4, p0

    move-object v7, v4

    :goto_6
    :try_start_b
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception p1

    move-object v3, p0

    :goto_7
    if-eqz v7, :cond_a

    :try_start_c
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->release()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a

    :catch_a
    :cond_a
    if-eqz v4, :cond_b

    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    :catch_b
    :cond_b
    if-eqz v3, :cond_c

    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_c
    throw p1

    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    :try_start_0
    invoke-static {p0}, Lcom/security/shell/d;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "fail to delete file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/security/shell/b;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 4

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/16 v0, 0x1000

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-gez v3, :cond_2

    const-string p0, "copied %d bytes"

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Lcom/security/shell/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    if-lez v3, :cond_1

    invoke-virtual {p1, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v3

    goto :goto_0
.end method

.method public static a(Ljava/util/zip/ZipFile;)V
    .locals 0

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p1, v1}, Lcom/security/shell/d;->a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method private static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/security/shell/d$a;)V
    .locals 11

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lock-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/security/shell/d$1;

    move-object v2, v10

    move-object/from16 v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v8, p6

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lcom/security/shell/d$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/io/File;Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Lcom/security/shell/d$a;Ljava/lang/String;)V

    move-object v1, p2

    invoke-static {p2, v0, v10}, Lcom/security/shell/d;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/util/zip/ZipFile;Ljava/util/zip/ZipEntry;Ljava/io/OutputStream;)V
    .locals 0

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, p2}, Lcom/security/shell/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b(Ljava/io/File;)V
    .locals 4

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "delete file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Lcom/security/shell/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v2, v0

    if-eqz v2, :cond_2

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/security/shell/d;->b(Ljava/io/File;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    return-void
.end method

.method public static b(Ljava/io/File;[B)V
    .locals 2

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lcom/security/shell/d;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method public static c(Ljava/io/File;)I
    .locals 3

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/security/shell/d;->a(Ljava/io/File;[B)I

    move-result p0

    if-ne p0, v0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "length < 4"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
