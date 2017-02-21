.class final Lfdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmmi;


# instance fields
.field private synthetic a:Lfdc;


# direct methods
.method constructor <init>(Lfdc;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lfdf;->a:Lfdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 283
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 283
    check-cast p2, Ljava/util/List;

    .line 1287
    iget-object v0, p0, Lfdf;->a:Lfdc;

    .line 2036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfdc;->a:Z

    .line 1288
    iget-object v0, p0, Lfdf;->a:Lfdc;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 3036
    iput v1, v0, Lfdc;->b:I

    .line 1289
    iget-object v0, p0, Lfdf;->a:Lfdc;

    .line 4036
    invoke-virtual {v0}, Lfdc;->d()V

    .line 1290
    return-void
.end method
