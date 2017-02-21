.class final Lzhx;
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
    .line 714
    iput-object p1, p0, Lzhx;->a:Lzhu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lzhx;->a:Lzhu;

    .line 1075
    invoke-virtual {v0}, Lzhu;->b()V

    .line 718
    return-void
.end method
