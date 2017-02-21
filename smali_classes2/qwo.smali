.class final Lqwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lags;

.field private synthetic b:Lqwn;


# direct methods
.method constructor <init>(Lqwn;Lags;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqwo;->b:Lqwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-object p2, p0, Lqwo;->a:Lags;

    .line 173
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lqwo;->b:Lqwn;

    .line 2139
    iget-object v0, v0, Lqwn;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2140
    const-string v1, "MdxAutoCastCancelCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2141
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2142
    iget-object v0, p0, Lqwo;->a:Lags;

    invoke-virtual {v0}, Lags;->d()V

    .line 179
    iget-object v0, p0, Lqwo;->b:Lqwn;

    .line 3023
    const/4 v1, 0x0

    iput-object v1, v0, Lqwn;->b:Lqwo;

    .line 180
    return-void
.end method
