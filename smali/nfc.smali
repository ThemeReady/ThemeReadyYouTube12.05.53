.class public final Lnfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method private constructor <init>(Lnfb;Laalv;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lnfc;->a:Laalv;

    .line 22
    return-void
.end method

.method public static a(Lnfb;Laalv;)Laajs;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lnfc;

    invoke-direct {v0, p0, p1}, Lnfc;-><init>(Lnfb;Laalv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v0, p0, Lnfc;->a:Laalv;

    .line 1027
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndv;

    invoke-static {v0}, Lnfb;->a(Lndv;)Ljava/security/SecureRandom;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method
