.class public final Laakq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/net/Socket;

.field private synthetic c:Laako;


# direct methods
.method constructor <init>(Laako;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Laakq;->c:Laako;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p2, p0, Laakq;->a:Ljava/io/InputStream;

    .line 176
    iput-object p3, p0, Laakq;->b:Ljava/net/Socket;

    .line 177
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 188
    :try_start_0
    iget-object v0, p0, Laakq;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-result-object v4

    .line 189
    :try_start_1
    iget-object v0, p0, Laakq;->c:Laako;

    .line 10151
    iget-object v0, v0, Laako;->k:Laalm;

    invoke-interface {v0}, Laalm;->a()Laall;

    move-result-object v2

    .line 190
    new-instance v0, Laakz;

    iget-object v1, p0, Laakq;->c:Laako;

    iget-object v3, p0, Laakq;->a:Ljava/io/InputStream;

    iget-object v5, p0, Laakq;->b:Ljava/net/Socket;

    invoke-virtual {v5}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Laakz;-><init>(Laako;Laall;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 191
    :goto_0
    iget-object v1, p0, Laakq;->b:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->isClosed()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    if-nez v1, :cond_10

    .line 20854
    const/16 v1, 0x2000

    :try_start_2
    new-array v2, v1, [B

    .line 20855
    const/4 v1, 0x0

    iput v1, v0, Laakz;->d:I

    .line 20856
    const/4 v1, 0x0

    iput v1, v0, Laakz;->e:I

    .line 20858
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    const/16 v3, 0x2000

    invoke-virtual {v1, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Laalh; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20861
    :try_start_3
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    const/4 v3, 0x0

    const/16 v5, 0x2000

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Laalh; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v1

    .line 20869
    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    .line 20871
    :try_start_4
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    .line 50151
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V

    .line 20872
    iget-object v1, v0, Laakz;->b:Ljava/io/OutputStream;

    .line 60151
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V

    .line 20873
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Laalh; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20944
    :catch_0
    move-exception v1

    move-object v2, v6

    :goto_1
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 20963
    :catchall_0
    move-exception v1

    move-object v6, v2

    .line 44615
    :goto_2
    :try_start_6
    invoke-static {v6}, Laako;->a(Ljava/lang/Object;)V

    .line 20964
    iget-object v0, v0, Laakz;->a:Laall;

    invoke-interface {v0}, Laall;->a()V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 194
    :catch_1
    move-exception v0

    .line 202
    :goto_3
    :try_start_7
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_0

    const-string v1, "NanoHttpd Shutdown"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_1

    .line 59079
    sget-object v1, Laako;->f:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "Communication with the client broken, or an bug in the handler code"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 29079
    :cond_1
    invoke-static {v4}, Laako;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Laakq;->a:Ljava/io/InputStream;

    .line 39079
    invoke-static {v0}, Laako;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Laakq;->b:Ljava/net/Socket;

    .line 49079
    invoke-static {v0}, Laako;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Laakq;->c:Laako;

    iget-object v0, v0, Laako;->j:Laakp;

    invoke-interface {v0, p0}, Laakp;->a(Laakq;)V

    .line 210
    :goto_4
    return-void

    .line 20863
    :catch_2
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/net/SocketException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Laalh; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 20949
    :catch_3
    move-exception v1

    :goto_5
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 20963
    :catchall_1
    move-exception v1

    goto :goto_2

    .line 20865
    :catch_4
    move-exception v1

    :try_start_a
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    .line 30151
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V

    .line 20866
    iget-object v1, v0, Laakz;->b:Ljava/io/OutputStream;

    .line 40151
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V

    .line 20867
    new-instance v1, Ljava/net/SocketException;

    const-string v2, "NanoHttpd Shutdown"

    invoke-direct {v1, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catch Ljava/net/SocketException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Laalh; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 20950
    :catch_5
    move-exception v1

    move-object v2, v6

    .line 20951
    :goto_6
    :try_start_b
    sget-object v3, Laalg;->d:Laalg;

    const-string v5, "text/plain"

    const-string v9, "SSL PROTOCOL FAILURE: "

    invoke-virtual {v1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    invoke-static {v3, v5, v1}, Laako;->a(Laalf;Ljava/lang/String;Ljava/lang/String;)Laalc;

    move-result-object v1

    .line 20952
    iget-object v3, v0, Laakz;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Laalc;->a(Ljava/io/OutputStream;)V

    .line 20953
    iget-object v1, v0, Laakz;->b:Ljava/io/OutputStream;

    .line 54615
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 44615
    :try_start_c
    invoke-static {v2}, Laako;->a(Ljava/lang/Object;)V

    .line 20964
    iget-object v1, v0, Laakz;->a:Laall;

    invoke-interface {v1}, Laall;->a()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto/16 :goto_0

    .line 206
    :catchall_2
    move-exception v0

    .line 29079
    :goto_8
    invoke-static {v4}, Laako;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v1, p0, Laakq;->a:Ljava/io/InputStream;

    .line 39079
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v1, p0, Laakq;->b:Ljava/net/Socket;

    .line 49079
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Laakq;->c:Laako;

    iget-object v1, v1, Laako;->j:Laakp;

    invoke-interface {v1, p0}, Laakp;->a(Laakq;)V

    throw v0

    .line 20875
    :cond_2
    :goto_9
    if-lez v1, :cond_3

    .line 20876
    :try_start_d
    iget v3, v0, Laakz;->e:I

    add-int/2addr v1, v3

    iput v1, v0, Laakz;->e:I

    .line 20877
    iget v1, v0, Laakz;->e:I

    invoke-static {v2, v1}, Laakz;->a([BI)I

    move-result v1

    iput v1, v0, Laakz;->d:I

    .line 20878
    iget v1, v0, Laakz;->d:I

    if-gtz v1, :cond_3

    .line 20881
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    iget v3, v0, Laakz;->e:I

    iget v5, v0, Laakz;->e:I

    rsub-int v5, v5, 0x2000

    invoke-virtual {v1, v2, v3, v5}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    goto :goto_9

    .line 20884
    :cond_3
    iget v1, v0, Laakz;->d:I

    iget v3, v0, Laakz;->e:I

    if-ge v1, v3, :cond_4

    .line 20885
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->reset()V

    .line 20886
    iget-object v1, v0, Laakz;->c:Ljava/io/BufferedInputStream;

    iget v3, v0, Laakz;->d:I

    int-to-long v10, v3

    invoke-virtual {v1, v10, v11}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 20889
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laakz;->h:Ljava/util/Map;

    .line 20890
    iget-object v1, v0, Laakz;->i:Ljava/util/Map;

    if-nez v1, :cond_6

    .line 20891
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Laakz;->i:Ljava/util/Map;

    .line 20897
    :goto_a
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    const/4 v9, 0x0

    iget v10, v0, Laakz;->e:I

    invoke-direct {v5, v2, v9, v10}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 20900
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20901
    iget-object v3, v0, Laakz;->h:Ljava/util/Map;

    iget-object v5, v0, Laakz;->i:Ljava/util/Map;

    invoke-virtual {v0, v1, v2, v3, v5}, Laakz;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 20903
    iget-object v1, v0, Laakz;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 20904
    iget-object v1, v0, Laakz;->i:Ljava/util/Map;

    const-string v3, "remote-addr"

    iget-object v5, v0, Laakz;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20905
    iget-object v1, v0, Laakz;->i:Ljava/util/Map;

    const-string v3, "http-client-ip"

    iget-object v5, v0, Laakz;->k:Ljava/lang/String;

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20908
    :cond_5
    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Laalb;->a(Ljava/lang/String;)Laalb;

    move-result-object v1

    iput-object v1, v0, Laakz;->g:Laalb;

    .line 20909
    iget-object v1, v0, Laakz;->g:Laalb;

    if-nez v1, :cond_7

    .line 20910
    new-instance v3, Laalh;

    sget-object v5, Laalg;->b:Laalg;

    const-string v1, "method"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x30

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unhandled."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v1}, Laalh;-><init>(Laalg;Ljava/lang/String;)V

    throw v3
    :try_end_d
    .catch Ljava/net/SocketException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catch Laalh; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 20954
    :catch_6
    move-exception v1

    move-object v2, v6

    .line 20955
    :goto_b
    :try_start_e
    sget-object v3, Laalg;->d:Laalg;

    const-string v5, "text/plain"

    const-string v9, "SERVER INTERNAL ERROR: IOException: "

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_c
    invoke-static {v3, v5, v1}, Laako;->a(Laalf;Ljava/lang/String;Ljava/lang/String;)Laalc;

    move-result-object v1

    .line 20956
    iget-object v3, v0, Laakz;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Laalc;->a(Ljava/io/OutputStream;)V

    .line 20957
    iget-object v1, v0, Laakz;->b:Ljava/io/OutputStream;

    .line 64615
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 44615
    :try_start_f
    invoke-static {v2}, Laako;->a(Ljava/lang/Object;)V

    .line 20964
    iget-object v1, v0, Laakz;->a:Laall;

    invoke-interface {v1}, Laall;->a()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto/16 :goto_0

    .line 20893
    :cond_6
    :try_start_10
    iget-object v1, v0, Laakz;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_10
    .catch Ljava/net/SocketException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Laalh; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_a

    .line 20958
    :catch_7
    move-exception v1

    move-object v2, v6

    .line 10593
    :goto_d
    :try_start_11
    iget-object v3, v1, Laalh;->a:Laalg;

    const-string v5, "text/plain"

    invoke-virtual {v1}, Laalh;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Laako;->a(Laalf;Ljava/lang/String;Ljava/lang/String;)Laalc;

    move-result-object v1

    .line 20960
    iget-object v3, v0, Laakz;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3}, Laalc;->a(Ljava/io/OutputStream;)V

    .line 20961
    iget-object v1, v0, Laakz;->b:Ljava/io/OutputStream;

    .line 19079
    invoke-static {v1}, Laako;->a(Ljava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 44615
    :try_start_12
    invoke-static {v2}, Laako;->a(Ljava/lang/Object;)V

    .line 20964
    iget-object v1, v0, Laakz;->a:Laall;

    invoke-interface {v1}, Laall;->a()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    goto/16 :goto_0

    .line 20913
    :cond_7
    :try_start_13
    const-string v1, "uri"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Laakz;->f:Ljava/lang/String;

    .line 20915
    new-instance v1, Laakt;

    iget-object v2, v0, Laakz;->i:Ljava/util/Map;

    invoke-direct {v1, v2}, Laakt;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Laakz;->j:Laakt;

    .line 20917
    iget-object v1, v0, Laakz;->i:Ljava/util/Map;

    const-string v2, "connection"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20918
    const-string v2, "HTTP/1.1"

    iget-object v3, v0, Laakz;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_8

    const-string v2, "(?i).*close.*"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v3, v7

    .line 20925
    :goto_e
    iget-object v1, v0, Laakz;->m:Laako;

    invoke-virtual {v1, v0}, Laako;->a(Laala;)Laalc;
    :try_end_13
    .catch Ljava/net/SocketException; {:try_start_13 .. :try_end_13} :catch_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6
    .catch Laalh; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    move-result-object v2

    .line 20929
    if-nez v2, :cond_a

    .line 20930
    :try_start_14
    new-instance v1, Laalh;

    sget-object v3, Laalg;->d:Laalg;

    const-string v5, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v1, v3, v5}, Laalh;-><init>(Laalg;Ljava/lang/String;)V

    throw v1

    .line 20944
    :catch_8
    move-exception v1

    goto/16 :goto_1

    :cond_9
    move v3, v8

    .line 20918
    goto :goto_e

    .line 20932
    :cond_a
    iget-object v1, v0, Laakz;->i:Ljava/util/Map;

    const-string v5, "accept-encoding"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 20933
    iget-object v5, v0, Laakz;->j:Laakt;

    invoke-virtual {v5, v2}, Laakt;->a(Laalc;)V

    .line 20934
    iget-object v5, v0, Laakz;->g:Laalb;

    .line 6104
    iput-object v5, v2, Laalc;->c:Laalb;

    .line 6105
    iget-object v5, v0, Laakz;->m:Laako;

    invoke-virtual {v5, v2}, Laako;->a(Laalc;)Z

    move-result v5

    if-eqz v5, :cond_c

    if-eqz v1, :cond_c

    const-string v5, "gzip"

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    move v1, v7

    .line 15967
    :goto_f
    iput-boolean v1, v2, Laalc;->d:Z

    .line 25971
    iput-boolean v3, v2, Laalc;->e:Z

    .line 25972
    iget-object v1, v0, Laakz;->b:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Laalc;->a(Ljava/io/OutputStream;)V

    .line 20939
    if-eqz v3, :cond_b

    .line 35943
    const-string v1, "close"

    const-string v3, "connection"

    invoke-virtual {v2, v3}, Laalc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 20940
    :cond_b
    new-instance v1, Ljava/net/SocketException;

    const-string v3, "NanoHttpd Shutdown"

    invoke-direct {v1, v3}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_14
    .catch Ljava/net/SocketException; {:try_start_14 .. :try_end_14} :catch_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljavax/net/ssl/SSLException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_c
    .catch Laalh; {:try_start_14 .. :try_end_14} :catch_b
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 20949
    :catch_9
    move-exception v1

    move-object v6, v2

    goto/16 :goto_5

    :cond_c
    move v1, v8

    .line 6105
    goto :goto_f

    .line 44615
    :cond_d
    :try_start_15
    invoke-static {v2}, Laako;->a(Ljava/lang/Object;)V

    .line 20964
    iget-object v1, v0, Laakz;->a:Laall;

    invoke-interface {v1}, Laall;->a()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    goto/16 :goto_0

    .line 20951
    :cond_e
    :try_start_16
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 20955
    :cond_f
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_c

    .line 29079
    :cond_10
    invoke-static {v4}, Laako;->a(Ljava/lang/Object;)V

    .line 207
    iget-object v0, p0, Laakq;->a:Ljava/io/InputStream;

    .line 39079
    invoke-static {v0}, Laako;->a(Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Laakq;->b:Ljava/net/Socket;

    .line 49079
    invoke-static {v0}, Laako;->a(Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Laakq;->c:Laako;

    iget-object v0, v0, Laako;->j:Laakp;

    invoke-interface {v0, p0}, Laakp;->a(Laakq;)V

    goto/16 :goto_4

    .line 206
    :catchall_3
    move-exception v0

    move-object v4, v6

    goto/16 :goto_8

    .line 194
    :catch_a
    move-exception v0

    move-object v4, v6

    goto/16 :goto_3

    .line 20958
    :catch_b
    move-exception v1

    goto/16 :goto_d

    .line 20954
    :catch_c
    move-exception v1

    goto/16 :goto_b

    .line 20950
    :catch_d
    move-exception v1

    goto/16 :goto_6
.end method
