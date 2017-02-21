.class final Lnqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnqc;


# direct methods
.method constructor <init>(Lnqc;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lnqh;->a:Lnqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lnqh;->a:Lnqc;

    .line 1098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    invoke-virtual {v0}, Lngp;->a()V

    .line 244
    return-void
.end method
