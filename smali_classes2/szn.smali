.class final Lszn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lszl;


# direct methods
.method constructor <init>(Lszl;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lszn;->a:Lszl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 753
    iget-object v0, p0, Lszn;->a:Lszl;

    iget-object v0, v0, Lszl;->c:Lszk;

    iget-object v1, p0, Lszn;->a:Lszl;

    .line 1681
    iget-object v1, v1, Lszl;->a:Lucc;

    invoke-virtual {v0, v1}, Lszk;->a(Lucc;)V

    .line 754
    return-void
.end method
