.class final Lnlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnkz;


# direct methods
.method constructor <init>(Lnkz;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lnlb;->a:Lnkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lnlb;->a:Lnkz;

    .line 2521
    iget-object v0, v0, Lnkz;->i:Lnlj;

    invoke-interface {v0}, Lnlj;->f_()V

    .line 2522
    return-void
.end method
