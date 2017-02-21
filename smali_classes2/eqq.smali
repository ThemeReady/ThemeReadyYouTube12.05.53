.class public final Leqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 337
    check-cast p2, Ljava/lang/String;

    .line 338
    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-static {p2, p1}, Lprg;->a(Ljava/lang/String;Landroid/preference/EditTextPreference;)Z

    move-result v0

    return v0
.end method
