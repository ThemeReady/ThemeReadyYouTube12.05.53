.class final Ldgu;
.super Lnfh;
.source "SourceFile"


# instance fields
.field private synthetic a:Ldgn;


# direct methods
.method constructor <init>(Ldgn;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 1408
    iput-object p1, p0, Ldgu;->a:Ldgn;

    invoke-direct {p0, p2}, Lnfh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Landroid/os/Binder;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 2

    .prologue
    .line 11411
    iget-object v0, p0, Ldgu;->a:Ldgn;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ldgn;->a(I)V

    .line 11412
    return-void
.end method
