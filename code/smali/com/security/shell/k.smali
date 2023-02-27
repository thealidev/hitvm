.class public Lcom/security/shell/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/nio/channels/FileChannel;

.field private final b:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rw"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/security/shell/k;->b:Ljava/io/RandomAccessFile;

    iget-object p1, p0, Lcom/security/shell/k;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method private static a(JI)I
    .locals 2

    if-eq p2, p2, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    int-to-long v0, p2

    rem-long/2addr p0, v0

    long-to-int p0, p0

    if-eqz p0, :cond_1

    sub-int/2addr p2, p0

    return p2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;
    .locals 0

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/security/shell/i;Ljava/nio/channels/FileChannel;)V
    .locals 5

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/i;->a:[B

    const/16 v1, 0x2e

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x2014b50

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/security/shell/i;->h:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/security/shell/i;->e:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/security/shell/i;->f:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/security/shell/i;->g:I

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/security/shell/i;->b:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/security/shell/i;->c:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v3, p0, Lcom/security/shell/i;->d:J

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v3, v0

    int-to-short v3, v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/security/shell/i;->i:J

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/security/shell/i;Ljava/nio/channels/FileChannel;I)V
    .locals 6

    if-eq p0, p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/i;->a:[B

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v1

    const/16 v3, 0x1e

    int-to-long v4, v3

    add-long/2addr v1, v4

    array-length v4, v0

    int-to-long v4, v4

    add-long/2addr v1, v4

    invoke-static {v1, v2, p2}, Lcom/security/shell/k;->a(JI)I

    move-result p2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    const v2, 0x4034b50

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/security/shell/i;->h:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/security/shell/i;->e:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/security/shell/i;->f:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/security/shell/i;->g:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/security/shell/i;->b:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/security/shell/i;->c:J

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v2, p0, Lcom/security/shell/i;->d:J

    long-to-int p0, v2

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length p0, v0

    int-to-short p0, p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short p0, p2

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a(Lcom/security/shell/j;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/security/shell/j;",
            "Ljava/util/List<",
            "Lcom/security/shell/i;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/security/shell/j;->a()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/security/shell/i;

    invoke-virtual {v2}, Lcom/security/shell/i;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {p1, v2}, Lcom/security/shell/j;->d(Lcom/security/shell/i;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, Lcom/security/shell/k;->a(Ljava/nio/ByteBuffer;)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Lcom/security/shell/i;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_8

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/security/shell/i;

    invoke-virtual {v5}, Lcom/security/shell/i;->b()Lcom/security/shell/i;

    move-result-object v6

    aput-object v6, v2, v4

    iget-object v7, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/security/shell/i;->i:J

    iget v7, v5, Lcom/security/shell/i;->e:I

    const/4 v8, 0x1

    if-nez v7, :cond_5

    const/4 v7, 0x4

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    :goto_2
    if-eqz v0, :cond_6

    :try_start_1
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5}, Lcom/security/shell/i;->a()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".so"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "lib/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v9, :cond_6

    const/16 v7, 0x1000

    :try_start_2
    iput v3, v6, Lcom/security/shell/i;->e:I

    iget-wide v9, v6, Lcom/security/shell/i;->d:J

    iput-wide v9, v6, Lcom/security/shell/i;->c:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_1
    :cond_6
    const/4 v8, 0x0

    :catch_2
    :goto_3
    iget-object v9, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-static {v6, v9, v7}, Lcom/security/shell/k;->a(Lcom/security/shell/i;Ljava/nio/channels/FileChannel;I)V

    if-eqz v8, :cond_7

    :try_start_3
    iget-object v6, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5, v6}, Lcom/security/shell/j;->a(Lcom/security/shell/i;Ljava/nio/channels/FileChannel;)V
    :try_end_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_7
    iget-object v6, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v5}, Lcom/security/shell/j;->b(Lcom/security/shell/i;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide p1

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_9

    aget-object v4, v2, v0

    iget-object v5, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-static {v4, v5}, Lcom/security/shell/k;->a(Lcom/security/shell/i;Ljava/nio/channels/FileChannel;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const/16 v0, 0x16

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const v2, 0x6054b50

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    long-to-int v1, v4

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/security/shell/k;->a:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void

    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    return-void
.end method

.method public close()V
    .locals 1

    if-nez p0, :cond_0

    invoke-static {}, Lpnf/this/object/does/not/F72958c60;->access$0()V

    :cond_0
    invoke-static {}, Lpnf/this/object/does/not/Exist;->started()V

    sget-boolean v0, Lpnf/this/object/does/not/Exist;->enabled:Z

    sput v0, Lpnf/this/object/does/not/Exist;->started:I

    iget-object v0, p0, Lcom/security/shell/k;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method
