.class public final Libk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liab;


# instance fields
.field private a:Liab;

.field private b:[B

.field private c:Libl;


# direct methods
.method public constructor <init>([BLiab;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Libk;->a:Liab;

    .line 37
    iput-object p1, p0, Libk;->b:[B

    .line 38
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 51
    if-nez p3, :cond_1

    .line 52
    const/4 v0, 0x0

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    iget-object v1, p0, Libk;->a:Liab;

    invoke-interface {v1, p1, p2, p3}, Liab;->a([BII)I

    move-result v1

    .line 55
    if-eq v1, v0, :cond_0

    .line 58
    iget-object v0, p0, Libk;->c:Libl;

    invoke-virtual {v0, p1, p2, v1}, Libl;->a([BII)V

    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public final a(Liaf;)J
    .locals 10

    .prologue
    .line 42
    iget-object v0, p0, Libk;->a:Liab;

    invoke-interface {v0, p1}, Liab;->a(Liaf;)J

    move-result-wide v8

    .line 43
    iget-object v0, p1, Liaf;->f:Ljava/lang/String;

    invoke-static {v0}, Libm;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 44
    new-instance v1, Libl;

    const/4 v2, 0x2

    iget-object v3, p0, Libk;->b:[B

    iget-wide v6, p1, Liaf;->c:J

    invoke-direct/range {v1 .. v7}, Libl;-><init>(I[BJJ)V

    iput-object v1, p0, Libk;->c:Libl;

    .line 46
    return-wide v8
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->c:Libl;

    .line 65
    iget-object v0, p0, Libk;->a:Liab;

    invoke-interface {v0}, Liab;->a()V

    .line 66
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Libk;->a:Liab;

    invoke-interface {v0}, Liab;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
