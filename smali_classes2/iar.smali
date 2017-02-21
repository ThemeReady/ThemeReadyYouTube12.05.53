.class public final Liar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Liab;

.field private b:Liaa;


# direct methods
.method public constructor <init>(Liab;Liaa;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liab;

    iput-object v0, p0, Liar;->a:Liab;

    .line 37
    invoke-static {p2}, Libn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liaa;

    iput-object v0, p0, Liar;->b:Liaa;

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Liar;->a:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    .line 55
    if-lez v0, :cond_0

    .line 57
    iget-object v1, p0, Liar;->b:Liaa;

    invoke-interface {v1, p1, p2, v0}, Liaa;->a([BII)V

    .line 59
    :cond_0
    return v0
.end method

.method public final a(Liaf;)J
    .locals 10

    .prologue
    const-wide/16 v2, -0x1

    .line 42
    iget-object v0, p0, Liar;->a:Liab;

    invoke-interface {v0, p1}, Liab;->a(Liaf;)J

    move-result-wide v6

    .line 43
    iget-wide v0, p1, Liaf;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_0

    .line 45
    new-instance v0, Liaf;

    iget-object v1, p1, Liaf;->a:Landroid/net/Uri;

    iget-wide v2, p1, Liaf;->c:J

    iget-wide v4, p1, Liaf;->d:J

    iget-object v8, p1, Liaf;->f:Ljava/lang/String;

    iget v9, p1, Liaf;->g:I

    invoke-direct/range {v0 .. v9}, Liaf;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    move-object p1, v0

    .line 48
    :cond_0
    iget-object v0, p0, Liar;->b:Liaa;

    invoke-interface {v0, p1}, Liaa;->a(Liaf;)V

    .line 49
    return-wide v6
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 70
    :try_start_0
    iget-object v0, p0, Liar;->a:Liab;

    invoke-interface {v0}, Liab;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    iget-object v0, p0, Liar;->b:Liaa;

    invoke-interface {v0}, Liaa;->a()V

    .line 73
    return-void

    .line 72
    :catchall_0
    move-exception v0

    iget-object v1, p0, Liar;->b:Liaa;

    invoke-interface {v1}, Liaa;->a()V

    throw v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Liar;->a:Liab;

    invoke-interface {v0}, Liab;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
