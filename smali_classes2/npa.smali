.class final Lnpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnow;


# direct methods
.method constructor <init>(Lnow;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lnpa;->a:Lnow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lnpa;->a:Lnow;

    .line 1098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    invoke-virtual {v0}, Lngp;->a()V

    .line 167
    return-void
.end method
