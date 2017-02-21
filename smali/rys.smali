.class public final Lrys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvf;


# instance fields
.field private a:Liab;


# direct methods
.method public constructor <init>(Liab;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrys;->a:Liab;

    .line 18
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrys;->a:Liab;

    invoke-interface {v0, p1, p2, p3}, Liab;->a([BII)I

    move-result v0

    return v0
.end method

.method public final a(Lhvh;)J
    .locals 12

    .prologue
    .line 22
    iget-object v0, p0, Lrys;->a:Liab;

    .line 1036
    new-instance v1, Liaf;

    iget-object v2, p1, Lhvh;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    iget-wide v4, p1, Lhvh;->c:J

    iget-wide v6, p1, Lhvh;->d:J

    iget-wide v8, p1, Lhvh;->e:J

    iget-object v10, p1, Lhvh;->f:Ljava/lang/String;

    iget v11, p1, Lhvh;->g:I

    invoke-direct/range {v1 .. v11}, Liaf;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    invoke-interface {v0, v1}, Liab;->a(Liaf;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lrys;->a:Liab;

    invoke-interface {v0}, Liab;->a()V

    .line 28
    return-void
.end method
