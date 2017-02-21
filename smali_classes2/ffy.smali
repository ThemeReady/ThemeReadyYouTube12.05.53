.class public final Lffy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lffx;


# direct methods
.method public constructor <init>(Lffx;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lffy;->a:Lffx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lffy;->a:Lffx;

    .line 1048
    invoke-virtual {v0}, Lffx;->b()V

    .line 150
    return-void
.end method
