.class public final Lbzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# direct methods
.method public constructor <init>(Lbzi;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2023
    new-instance v0, Lmmy;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lmmy;-><init>(I)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2022
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmy;

    return-object v0
.end method
