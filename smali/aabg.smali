.class final Laabg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhmn;

.field private synthetic b:Laabe;


# direct methods
.method constructor <init>(Laabe;Lhmn;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Laabg;->b:Laabe;

    iput-object p2, p0, Laabg;->a:Lhmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 405
    iget-object v0, p0, Laabg;->b:Laabe;

    .line 1031
    iget-object v0, v0, Laabe;->a:Laabi;

    iget-object v1, p0, Laabg;->a:Lhmn;

    invoke-interface {v0, v1}, Laabi;->a(Lhmn;)V

    .line 406
    return-void
.end method
