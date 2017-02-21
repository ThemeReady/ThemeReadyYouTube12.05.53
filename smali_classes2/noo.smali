.class final Lnoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnok;


# direct methods
.method constructor <init>(Lnok;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lnoo;->a:Lnok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lnoo;->a:Lnok;

    .line 1098
    iget-object v0, v0, Lnoi;->Y:Lngp;

    invoke-virtual {v0}, Lngp;->a()V

    .line 153
    return-void
.end method
