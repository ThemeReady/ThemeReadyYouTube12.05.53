.class public final Ljrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# direct methods
.method public constructor <init>(Ljrp;)V
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
    new-instance v0, Ljry;

    invoke-direct {v0}, Ljry;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2021
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrh;

    return-object v0
.end method
