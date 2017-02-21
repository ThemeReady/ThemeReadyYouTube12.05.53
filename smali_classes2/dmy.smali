.class public final Ldmy;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldmy;->a:Laalv;

    .line 24
    iput-object p2, p0, Ldmy;->b:Laalv;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1029
    iget-object v0, p0, Ldmy;->a:Laalv;

    .line 1031
    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgf;

    iget-object v1, p0, Ldmy;->b:Laalv;

    invoke-interface {v1}, Laalv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leku;

    .line 2178
    new-instance v2, Lyok;

    .line 3086
    iget-object v1, v1, Leku;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lyok;-><init>(Lmzo;Landroid/widget/ImageView;Z)V

    .line 2178
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1029
    invoke-static {v2, v0}, Laajz;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyok;

    return-object v0
.end method
