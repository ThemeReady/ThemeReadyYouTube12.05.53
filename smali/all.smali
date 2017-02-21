.class public final Lall;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lajf;


# direct methods
.method public constructor <init>(Lajf;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lall;->a:Lajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lall;->a:Lajf;

    invoke-virtual {v0}, Lajf;->c()V

    .line 172
    return-void
.end method
