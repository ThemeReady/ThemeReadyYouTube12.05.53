.class public abstract Laalo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/InputStream;

.field public b:Ljava/io/OutputStream;

.field public c:Laalu;

.field public d:Ljava/util/List;

.field public e:I

.field public final f:Laalc;


# direct methods
.method public constructor <init>(Laala;)V
    .locals 3

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Laalo;->c:Laalu;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Laalo;->d:Ljava/util/List;

    .line 75
    sget v0, Lks;->cw:I

    iput v0, p0, Laalo;->e:I

    .line 79
    new-instance v0, Laalp;

    sget-object v1, Laalg;->a:Laalg;

    invoke-direct {v0, p0, v1}, Laalp;-><init>(Laalo;Laalf;)V

    iput-object v0, p0, Laalo;->f:Laalc;

    .line 94
    invoke-interface {p1}, Laala;->b()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Laalo;->a:Ljava/io/InputStream;

    .line 96
    iget-object v0, p0, Laalo;->f:Laalc;

    const-string v1, "upgrade"

    const-string v2, "websocket"

    invoke-virtual {v0, v1, v2}, Laalc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Laalo;->f:Laalc;

    const-string v1, "connection"

    const-string v2, "Upgrade"

    invoke-virtual {v0, v1, v2}, Laalc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Laalr;)V
.end method

.method public final a(Laals;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Laalo;->e:I

    .line 135
    sget v1, Lks;->cz:I

    iput v1, p0, Laalo;->e:I

    .line 136
    sget v1, Lks;->cy:I

    if-ne v0, v1, :cond_0

    .line 137
    new-instance v0, Laalt;

    invoke-direct {v0, p1, p2}, Laalt;-><init>(Laals;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Laalo;->b(Laalr;)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-virtual {p0, p2, p3}, Laalo;->b(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public abstract a(Ljava/io/IOException;)V
.end method

.method public abstract a(Ljava/lang/String;Z)V
.end method

.method public final declared-synchronized b(Laalr;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 271
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Laalo;->b:Ljava/io/OutputStream;

    .line 1697
    iget-boolean v1, p1, Laalr;->c:Z

    if-eqz v1, :cond_7

    .line 1698
    const/16 v1, -0x80

    .line 1700
    :goto_0
    iget-object v3, p1, Laalr;->b:Laalu;

    .line 2408
    iget-byte v3, v3, Laalu;->g:B

    and-int/lit8 v3, v3, 0xf

    or-int/2addr v1, v3

    int-to-byte v1, v1

    .line 1701
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 3528
    iget-object v1, p1, Laalr;->e:[B

    array-length v1, v1

    iput v1, p1, Laalr;->f:I

    .line 1704
    iget v1, p1, Laalr;->f:I

    const/16 v3, 0x7d

    if-gt v1, v3, :cond_1

    .line 1705
    invoke-virtual {p1}, Laalr;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p1, Laalr;->f:I

    int-to-byte v1, v1

    or-int/lit16 v1, v1, 0x80

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1724
    :goto_2
    invoke-virtual {p1}, Laalr;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1725
    iget-object v1, p1, Laalr;->d:[B

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 1726
    :goto_3
    iget v1, p1, Laalr;->f:I

    if-ge v0, v1, :cond_6

    .line 4528
    iget-object v1, p1, Laalr;->e:[B

    aget-byte v1, v1, v0

    iget-object v3, p1, Laalr;->d:[B

    rem-int/lit8 v4, v0, 0x4

    aget-byte v3, v3, v4

    xor-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1726
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1705
    :cond_0
    iget v1, p1, Laalr;->f:I

    int-to-byte v1, v1

    goto :goto_1

    .line 1706
    :cond_1
    iget v1, p1, Laalr;->f:I

    const v3, 0xffff

    if-gt v1, v3, :cond_3

    .line 1707
    invoke-virtual {p1}, Laalr;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0xfe

    :goto_4
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1708
    iget v1, p1, Laalr;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1709
    iget v1, p1, Laalr;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1707
    :cond_2
    const/16 v1, 0x7e

    goto :goto_4

    .line 1711
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Laalr;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xff

    :goto_5
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1712
    iget v1, p1, Laalr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1715
    iget v1, p1, Laalr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1716
    iget v1, p1, Laalr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1717
    iget v1, p1, Laalr;->f:I

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1718
    iget v1, p1, Laalr;->f:I

    ushr-int/lit8 v1, v1, 0x18

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1719
    iget v1, p1, Laalr;->f:I

    ushr-int/lit8 v1, v1, 0x10

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1720
    iget v1, p1, Laalr;->f:I

    ushr-int/lit8 v1, v1, 0x8

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    .line 1721
    iget v1, p1, Laalr;->f:I

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_2

    .line 1711
    :cond_4
    const/16 v1, 0x7f

    goto :goto_5

    .line 5528
    :cond_5
    iget-object v0, p1, Laalr;->e:[B

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 1732
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1733
    monitor-exit p0

    return-void

    :cond_7
    move v1, v0

    goto/16 :goto_0
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 144
    iget v0, p0, Laalo;->e:I

    sget v1, Lks;->cA:I

    if-ne v0, v1, :cond_0

    .line 163
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Laalo;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    iget-object v0, p0, Laalo;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :cond_1
    :goto_1
    iget-object v0, p0, Laalo;->b:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 156
    :try_start_1
    iget-object v0, p0, Laalo;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 161
    :cond_2
    :goto_2
    sget v0, Lks;->cA:I

    iput v0, p0, Laalo;->e:I

    .line 162
    invoke-virtual {p0, p1, p2}, Laalo;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 1055
    sget-object v1, Laaln;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 157
    :catch_1
    move-exception v0

    .line 2055
    sget-object v1, Laaln;->l:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-string v3, "close failed"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method
