.class final Lrre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loza;

.field private synthetic b:Lrrd;


# direct methods
.method constructor <init>(Lrrd;Loza;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lrre;->b:Lrrd;

    iput-object p2, p0, Lrre;->a:Loza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lrre;->b:Lrrd;

    .line 1051
    iget-object v0, v0, Lrrd;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrv;

    iget-object v1, p0, Lrre;->a:Loza;

    invoke-virtual {v0, v1}, Lrrv;->a(Loza;)V

    .line 157
    return-void
.end method
