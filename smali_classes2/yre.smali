.class final Lyre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyrd;


# direct methods
.method constructor <init>(Lyrd;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lyre;->a:Lyrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lyre;->a:Lyrd;

    iget-object v0, v0, Lyrd;->b:Lyrb;

    iget-object v1, p0, Lyre;->a:Lyrd;

    iget-object v1, v1, Lyrd;->a:Lvsf;

    invoke-virtual {v0, v1}, Lyrb;->a(Lvsf;)V

    .line 323
    return-void
.end method
