.class public final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lesj;

.field public final b:Z

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lesj;Z)V
    .locals 0

    .prologue
    .line 382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    iput-boolean p2, p0, Lesn;->b:Z

    .line 384
    iput-object p1, p0, Lesn;->a:Lesj;

    .line 385
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lesn;->d:Z

    .line 397
    iget-object v0, p0, Lesn;->a:Lesj;

    .line 1365
    iget-object v1, v0, Lesj;->a:Lesk;

    invoke-interface {v1, v0, p0}, Lesk;->a(Lesj;Lesn;)V

    .line 1366
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 405
    iget-boolean v0, p0, Lesn;->d:Z

    if-nez v0, :cond_0

    .line 406
    iput-object p1, p0, Lesn;->c:Ljava/lang/String;

    .line 408
    :cond_0
    return-void
.end method
