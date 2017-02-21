.class public final Lcbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lcal;


# direct methods
.method public constructor <init>(Lcal;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcbi;->a:Lcal;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1022
    iget-object v0, p0, Lcbi;->a:Lcal;

    .line 3000
    sget-object v1, Lcar;->a:Lcar;

    .line 5000
    new-instance v2, Lcaw;

    invoke-direct {v2, v0, v1}, Lcaw;-><init>(Lcal;Lcvi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louc;

    return-object v0
.end method
