.class public Lmrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmre;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmrd;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Lmre;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public b(I)Lmre;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public c(I)Lmre;
    .locals 0

    .prologue
    .line 46
    return-object p0
.end method
