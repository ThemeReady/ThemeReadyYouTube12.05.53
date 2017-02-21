.class final Lhwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhwn;


# direct methods
.method constructor <init>(Lhwn;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lhwp;->a:Lhwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lhwp;->a:Lhwn;

    .line 1047
    iget-object v0, v0, Lhwn;->a:Lhwr;

    invoke-interface {v0}, Lhwr;->aK_()V

    .line 333
    return-void
.end method
