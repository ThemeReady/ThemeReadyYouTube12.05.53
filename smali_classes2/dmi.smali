.class public final Ldmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;

.field private b:Laalv;


# direct methods
.method public constructor <init>(Laalv;Laalv;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Ldmi;->a:Laalv;

    .line 23
    iput-object p2, p0, Ldmi;->b:Laalv;

    .line 24
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1028
    iget-object v0, p0, Ldmi;->a:Laalv;

    .line 1030
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldmi;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnco;

    .line 2348
    new-instance v2, Leip;

    new-instance v3, Ltse;

    invoke-direct {v3, v0, v1}, Ltse;-><init>(Landroid/content/Context;Lnco;)V

    invoke-direct {v2, v3}, Leip;-><init>(Ltse;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leip;

    return-object v0
.end method
