.class final Lzhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzhu;


# direct methods
.method constructor <init>(Lzhu;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lzhy;->a:Lzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lzhy;->a:Lzhu;

    .line 1075
    iget-object v0, v0, Lzhu;->k:Lzfq;

    invoke-virtual {v0}, Lzfq;->a()V

    .line 742
    return-void
.end method
