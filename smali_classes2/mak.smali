.class public final Lmak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# direct methods
.method public constructor <init>(Lmai;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2022
    new-instance v0, Lzzr;

    invoke-direct {v0}, Lzzr;-><init>()V

    invoke-static {v0}, Laaaq;->a(Lzzo;)Laaar;

    move-result-object v0

    invoke-virtual {v0}, Laaar;->a()Laaap;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2021
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaap;

    return-object v0
.end method
