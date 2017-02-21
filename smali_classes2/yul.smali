.class final Lyul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lxsz;

.field private b:Lyuk;


# direct methods
.method public constructor <init>(Lyuk;Lxsz;)V
    .locals 0

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p2, p0, Lyul;->a:Lxsz;

    .line 427
    iput-object p1, p0, Lyul;->b:Lyuk;

    .line 428
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 432
    iget-object v0, p0, Lyul;->a:Lxsz;

    iget-object v0, v0, Lxsz;->c:Lxte;

    iget-object v0, v0, Lxte;->a:Lvqz;

    if-eqz v0, :cond_1

    .line 433
    iget-object v0, p0, Lyul;->b:Lyuk;

    .line 1039
    iget-object v0, v0, Lyuk;->a:Landroid/content/Context;

    iget-object v1, p0, Lyul;->a:Lxsz;

    iget-object v1, v1, Lxsz;->c:Lxte;

    iget-object v1, v1, Lxte;->a:Lvqz;

    iget-object v2, p0, Lyul;->b:Lyuk;

    .line 2039
    iget-object v2, v2, Lyuk;->b:Lwaw;

    .line 433
    invoke-static {v0, v1, v2, v3}, Lynp;->a(Landroid/content/Context;Lvqz;Lwaw;Ljava/lang/Object;)V

    .line 441
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 438
    :cond_1
    iget-object v0, p0, Lyul;->a:Lxsz;

    iget-object v0, v0, Lxsz;->b:Lvok;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lyul;->b:Lyuk;

    .line 3039
    iget-object v0, v0, Lyuk;->b:Lwaw;

    iget-object v1, p0, Lyul;->a:Lxsz;

    iget-object v1, v1, Lxsz;->b:Lvok;

    invoke-interface {v0, v1, v3}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    goto :goto_0
.end method
