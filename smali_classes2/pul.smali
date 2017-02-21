.class public final Lpul;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lpul;->a:I

    .line 20
    const/16 v0, 0x57

    iput v0, p0, Lpul;->b:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpul;->c:Ljava/util/List;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lpum;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpul;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method

.method public final b(Lpum;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpul;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method
