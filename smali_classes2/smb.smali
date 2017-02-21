.class public final Lsmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lslw;


# direct methods
.method public constructor <init>(Lslw;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lsmb;->a:Lslw;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1019
    iget-object v0, p0, Lsmb;->a:Lslw;

    .line 2072
    new-instance v1, Lsrb;

    iget-object v2, v0, Lslw;->a:Lndy;

    iget-object v0, v0, Lslw;->b:Losu;

    invoke-direct {v1, v2, v0}, Lsrb;-><init>(Lndy;Losu;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrc;

    return-object v0
.end method
