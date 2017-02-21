.class final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ltgi;


# direct methods
.method constructor <init>(Ltgi;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lfbx;->a:Ltgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 1055
    iget-object v0, p0, Lfbx;->a:Ltgi;

    invoke-interface {v0}, Ltgi;->a()V

    .line 1056
    return-void
.end method
