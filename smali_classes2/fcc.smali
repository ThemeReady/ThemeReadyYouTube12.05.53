.class final Lfcc;
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
    .line 796
    iput-object p1, p0, Lfcc;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lfcc;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->j:Ltgi;

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lfcc;->a:Lfbr;

    .line 2077
    iget-object v0, v0, Lfbr;->j:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 802
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 807
    return-void
.end method
