.class final Laabf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laaaz;

.field private synthetic b:Laabe;


# direct methods
.method constructor <init>(Laabe;Laaaz;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Laabf;->b:Laabe;

    iput-object p2, p0, Laabf;->a:Laaaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 393
    iget-object v0, p0, Laabf;->b:Laabe;

    .line 1031
    iget-object v0, v0, Laabe;->a:Laabi;

    iget-object v1, p0, Laabf;->a:Laaaz;

    invoke-interface {v0, v1}, Laabi;->a(Laaaz;)V

    .line 394
    return-void
.end method
