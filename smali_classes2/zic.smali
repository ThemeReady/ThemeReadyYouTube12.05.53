.class final Lzic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzia;


# direct methods
.method constructor <init>(Lzia;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lzic;->a:Lzia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lzic;->a:Lzia;

    iget-object v0, v0, Lzia;->a:Lzhu;

    .line 1075
    invoke-virtual {v0}, Lzhu;->b()V

    .line 391
    return-void
.end method
