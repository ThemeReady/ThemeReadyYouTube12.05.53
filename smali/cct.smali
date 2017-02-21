.class public final Lcct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Lcbp;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Lcbp;Laalv;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcct;->a:Lcbp;

    .line 22
    iput-object p2, p0, Lcct;->b:Laalv;

    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    iget-object v1, p0, Lcct;->a:Lcbp;

    iget-object v0, p0, Lcct;->b:Laalv;

    .line 1028
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    .line 2202
    iget-object v2, v1, Lcbp;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 2203
    iget-object v0, v1, Lcbp;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2206
    :goto_0
    new-instance v1, Lecz;

    invoke-direct {v1, v0}, Lecz;-><init>(Z)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecz;

    return-object v0

    .line 2204
    :cond_0
    invoke-interface {v0}, Lmue;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
