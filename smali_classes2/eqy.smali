.class public final synthetic Leqy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private a:Landroid/preference/ListPreference;

.field private b:Lryn;


# direct methods
.method public constructor <init>(Landroid/preference/ListPreference;Lryn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->a:Landroid/preference/ListPreference;

    iput-object p2, p0, Leqy;->b:Lryn;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Leqy;->a:Landroid/preference/ListPreference;

    iget-object v0, p0, Leqy;->b:Lryn;

    .line 1147
    check-cast p2, Ljava/lang/Boolean;

    .line 1149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 2060
    if-eqz v2, :cond_0

    .line 2061
    iget-object v0, v0, Lryn;->a:Landroid/content/res/Resources;

    const v2, 0x7f120425

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1147
    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 1150
    const/4 v0, 0x1

    return v0

    .line 2062
    :cond_0
    iget-object v0, v0, Lryn;->a:Landroid/content/res/Resources;

    const v2, 0x7f120427

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
