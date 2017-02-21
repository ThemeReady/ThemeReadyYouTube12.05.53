.class final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leru;


# direct methods
.method constructor <init>(Leru;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lerv;->a:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lerv;->a:Leru;

    iget-object v0, v0, Leru;->a:Lert;

    .line 1014
    iget-object v0, v0, Lert;->a:Landroid/app/Activity;

    invoke-static {v0}, Lerw;->a(Landroid/app/Activity;)V

    .line 51
    return-void
.end method
