.class final Lyup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lynq;


# instance fields
.field private synthetic a:Landroid/preference/SwitchPreference;

.field private synthetic b:Z

.field private synthetic c:Lyuo;


# direct methods
.method constructor <init>(Lyuo;Landroid/preference/SwitchPreference;Z)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lyup;->c:Lyuo;

    iput-object p2, p0, Lyup;->a:Landroid/preference/SwitchPreference;

    iput-boolean p3, p0, Lyup;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, Lyup;->a:Landroid/preference/SwitchPreference;

    iget-object v1, p0, Lyup;->c:Lyuo;

    .line 1258
    iget-object v1, v1, Lyuo;->a:Lxta;

    invoke-virtual {v1}, Lxta;->hH_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lyup;->c:Lyuo;

    .line 2258
    iget-object v0, v0, Lyuo;->a:Lxta;

    iget-boolean v1, p0, Lyup;->b:Z

    iput-boolean v1, v0, Lxta;->c:Z

    .line 326
    iget-object v0, p0, Lyup;->a:Landroid/preference/SwitchPreference;

    iget-boolean v1, p0, Lyup;->b:Z

    invoke-virtual {v0, v1}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 327
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public final o_(Z)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method
