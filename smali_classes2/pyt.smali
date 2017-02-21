.class public final Lpyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzg;


# instance fields
.field public a:Z

.field public b:Lpzh;

.field private c:Lpzg;

.field private d:Lpzh;


# direct methods
.method public constructor <init>(Lpzg;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lpyu;

    invoke-direct {v0, p0}, Lpyu;-><init>(Lpyt;)V

    iput-object v0, p0, Lpyt;->d:Lpzh;

    .line 21
    iput-object p1, p0, Lpyt;->c:Lpzg;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lpym;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpyt;->c:Lpzg;

    invoke-interface {v0, p1}, Lpzg;->a(Lpym;)V

    .line 33
    return-void
.end method

.method public final a(ZLpzh;Lpym;)Z
    .locals 2

    .prologue
    .line 26
    iput-object p2, p0, Lpyt;->b:Lpzh;

    .line 27
    iget-object v0, p0, Lpyt;->c:Lpzg;

    iget-object v1, p0, Lpyt;->d:Lpzh;

    invoke-interface {v0, p1, v1, p3}, Lpzg;->a(ZLpzh;Lpym;)Z

    move-result v0

    return v0
.end method
