.class public final Lcba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lcal;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lcal;Laalv;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcba;->a:Lcal;

    .line 25
    iput-object p2, p0, Lcba;->b:Laalv;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1030
    iget-object v0, p0, Lcba;->b:Laalv;

    .line 4000
    new-instance v1, Lcav;

    invoke-direct {v1, v0}, Lcav;-><init>(Laalv;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1030
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louc;

    return-object v0
.end method
