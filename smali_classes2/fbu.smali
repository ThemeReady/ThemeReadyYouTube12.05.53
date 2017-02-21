.class final Lfbu;
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
    .line 937
    iput-object p1, p0, Lfbu;->a:Lfbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 940
    iget-object v0, p0, Lfbu;->a:Lfbr;

    .line 1077
    iget-object v0, v0, Lfbr;->k:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 941
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 944
    return-void
.end method
