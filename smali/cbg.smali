.class public final Lcbg;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcbg;->a:Lcal;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1021
    iget-object v0, p0, Lcbg;->a:Lcal;

    .line 3000
    sget-object v1, Lcap;->a:Lcap;

    .line 5000
    new-instance v2, Lcaw;

    invoke-direct {v2, v0, v1}, Lcaw;-><init>(Lcal;Lcvi;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1021
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louc;

    return-object v0
.end method
