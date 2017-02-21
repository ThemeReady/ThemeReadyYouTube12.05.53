.class final Ltqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ltqe;


# direct methods
.method constructor <init>(Ltqe;Z)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Ltqg;->b:Ltqe;

    iput-boolean p2, p0, Ltqg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Ltqg;->b:Ltqe;

    .line 1024
    iget-object v1, v0, Ltqe;->j:Ltqp;

    iget-boolean v0, p0, Ltqg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Ltqp;->setVisibility(I)V

    .line 217
    return-void

    .line 1024
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
