.class final Lyun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private a:Lxti;

.field private b:Lyuk;


# direct methods
.method public constructor <init>(Lyuk;Lxti;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 402
    iput-object p2, p0, Lyun;->a:Lxti;

    .line 403
    iput-object p1, p0, Lyun;->b:Lyuk;

    .line 404
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lyun;->a:Lxti;

    iget-object v0, v0, Lxti;->b:Lvok;

    .line 409
    if-eqz v0, :cond_0

    .line 410
    iget-object v1, p0, Lyun;->b:Lyuk;

    .line 1039
    iget-object v1, v1, Lyuk;->b:Lwaw;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwaw;->a(Lvol;Ljava/util/Map;)V

    .line 412
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
