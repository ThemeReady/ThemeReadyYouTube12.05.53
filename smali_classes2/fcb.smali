.class final Lfcb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltgi;


# instance fields
.field private synthetic a:Lfbr;


# direct methods
.method constructor <init>(Lfbr;)V
    .locals 0

    .prologue
    .line 772
    iput-object p1, p0, Lfcb;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 775
    iget-object v0, p0, Lfcb;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->p:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 776
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 779
    return-void
.end method
