.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laajs;


# instance fields
.field private a:Laalv;


# direct methods
.method public constructor <init>(Laalv;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldni;->a:Laalv;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Ldni;->a:Laalv;

    .line 1023
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2189
    new-instance v1, Lejn;

    invoke-direct {v1, v0}, Lejn;-><init>(Landroid/content/Context;)V

    .line 2190
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lejn;->a(I)V

    .line 2191
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejn;

    return-object v0
.end method
