.class final Loks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lokr;


# direct methods
.method constructor <init>(Lokr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Loks;->a:Lokr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Loks;->a:Lokr;

    invoke-virtual {v0}, Lokr;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Logy;->a(Landroid/app/Activity;)V

    .line 38
    return-void
.end method
