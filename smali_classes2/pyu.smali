.class final Lpyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzh;


# instance fields
.field private synthetic b:Lpyt;


# direct methods
.method constructor <init>(Lpyt;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lpyu;->b:Lpyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZIILjava/util/Set;)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lpyu;->b:Lpyt;

    .line 1008
    iget-object v0, v0, Lpyt;->b:Lpzh;

    iget-object v1, p0, Lpyu;->b:Lpyt;

    .line 2008
    iget-boolean v1, v1, Lpyt;->a:Z

    if-eqz v1, :cond_0

    neg-int p2, p2

    :cond_0
    invoke-interface {v0, p1, p2, p3, p4}, Lpzh;->a(ZIILjava/util/Set;)V

    .line 17
    return-void
.end method
